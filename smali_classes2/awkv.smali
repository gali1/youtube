.class public final Lawkv;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavum;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavum;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawkv;->a:Lavum;

    iput-object p2, p0, Lawkv;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkv;->a:Lavum;

    iget-object v1, p0, Lawkv;->b:Lavwi;

    new-instance v2, Lawku;

    invoke-direct {v2, p1, v1}, Lawku;-><init>(Lavur;Lavwi;)V

    invoke-virtual {v0, v2}, Lavum;->aP(Lavur;)V

    return-void
.end method
