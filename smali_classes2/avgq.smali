.class final Lavgq;
.super Lavgk;
.source "PG"


# instance fields
.field private final a:Lavgk;

.field private final b:Lavgn;


# direct methods
.method public constructor <init>(Lavgk;Lavgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavgk;-><init>()V

    iput-object p1, p0, Lavgq;->a:Lavgk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavgq;->b:Lavgn;

    return-void
.end method


# virtual methods
.method public final a(Lavja;Lavgj;)Lavgm;
    .locals 2

    .line 1
    iget-object v0, p0, Lavgq;->b:Lavgn;

    iget-object v1, p0, Lavgq;->a:Lavgk;

    invoke-interface {v0, p1, p2, v1}, Lavgn;->a(Lavja;Lavgj;Lavgk;)Lavgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavgq;->a:Lavgk;

    invoke-virtual {v0}, Lavgk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
