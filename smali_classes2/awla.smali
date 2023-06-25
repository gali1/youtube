.class public final Lawla;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavva;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawla;->a:Lavva;

    iput-object p2, p0, Lawla;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 2

    .line 1
    new-instance v0, Lawkz;

    iget-object v1, p0, Lawla;->b:Lavwi;

    invoke-direct {v0, p1, v1}, Lawkz;-><init>(Lavur;Lavwi;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-object p1, p0, Lawla;->a:Lavva;

    .line 3
    invoke-interface {p1, v0}, Lavva;->al(Lavuy;)V

    return-void
.end method
