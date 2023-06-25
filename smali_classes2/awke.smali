.class public final Lawke;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavuj;


# direct methods
.method public constructor <init>(Lavuj;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawke;->a:Lavuj;

    return-void
.end method

.method public static a(Lavur;)Lavuh;
    .locals 1

    .line 1
    new-instance v0, Lawkd;

    invoke-direct {v0, p0}, Lawkd;-><init>(Lavur;)V

    return-object v0
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawke;->a:Lavuj;

    invoke-static {p1}, Lawke;->a(Lavur;)Lavuh;

    move-result-object p1

    invoke-interface {v0, p1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
