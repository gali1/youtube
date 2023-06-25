.class public final Lgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzo;


# instance fields
.field private final b:Lahqc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbze;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbze;-><init>(I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lgmd;->b:Lahqc;

    return-void
.end method


# virtual methods
.method public final a()Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmd;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0
.end method
