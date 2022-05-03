CREATE TABLE [dbo].[Faktury] (
    [id]          INT           IDENTITY (1, 1) NOT NULL,
    [datum]       DATE          NULL DEFAULT 15/4/2004,
    [cislo]       INT           NULL DEFAULT 4568872,
    [odberatel]   NVARCHAR (30) NULL DEFAULT 'nevim',
    [nazev]       NVARCHAR (10) NULL DEFAULT 'nevim',
    [pocet]       INT           NULL DEFAULT 3,
    [cenaJednoho] FLOAT (53)    NULL DEFAULT 200,
    [cenaCelkem]  FLOAT (53)    NULL DEFAULT 600,
    [DPH]         FLOAT (53)    NULL DEFAULT 15,
    [cenaDPH]     FLOAT (53)    NULL DEFAULT 510,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

