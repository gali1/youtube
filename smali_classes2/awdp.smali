.class public final Lawdp;
.super Lavub;
.source "PG"


# instance fields
.field private final b:Lavum;


# direct methods
.method public constructor <init>(Lavum;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawdp;->b:Lavum;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawdp;->b:Lavum;

    new-instance v1, Lawdo;

    invoke-direct {v1, p1}, Lawdo;-><init>(Laxyi;)V

    invoke-virtual {v0, v1}, Lavum;->aP(Lavur;)V

    return-void
.end method
