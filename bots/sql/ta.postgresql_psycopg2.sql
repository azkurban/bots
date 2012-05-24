DROP TABLE ta ;

CREATE TABLE ta (
    idta serial primary key,
    statust integer DEFAULT 0,
    status integer DEFAULT 0,
    parent integer DEFAULT 0,
    child integer DEFAULT 0,
    script integer DEFAULT 0,
    idroute varchar(35) DEFAULT '',
    filename varchar(256) DEFAULT '',
    frompartner varchar(35) DEFAULT '',
    topartner varchar(35) DEFAULT '',
    fromchannel varchar(35) DEFAULT '',
    tochannel varchar(35) DEFAULT '',
    editype varchar(35) DEFAULT '',
    messagetype varchar(35) DEFAULT '',
    alt varchar(35) DEFAULT '',
    divtext varchar(35) DEFAULT '',
    merge BOOLEAN DEFAULT false,
    nrmessages integer DEFAULT 1,
    testindicator varchar(10) DEFAULT '',
    reference varchar(70) DEFAULT '',
    frommail varchar(256) DEFAULT '',
    tomail varchar(256) DEFAULT '',
    charset varchar(35) DEFAULT '',
    statuse integer DEFAULT 0,
    retransmit BOOLEAN DEFAULT false,
    contenttype varchar(35) DEFAULT 'text/plain',
    errortext varchar(2048) DEFAULT '',
    ts timestamp DEFAULT CURRENT_TIMESTAMP,
    confirmasked BOOLEAN DEFAULT false,
    confirmed BOOLEAN DEFAULT false,
    confirmtype varchar(35) DEFAULT '',
    confirmidta integer DEFAULT 0,
    envelope varchar(35) DEFAULT '',
    botskey varchar(35) DEFAULT '',
    cc varchar(512) DEFAULT '',
    rsrv1 varchar(35) DEFAULT '',
    rsrv2 integer DEFAULT 0,
    rsrv3 varchar(35) DEFAULT '',
    rsrv4 integer DEFAULT 0
) ;

