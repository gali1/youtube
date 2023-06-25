.class public final synthetic Ljih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# instance fields
.field public final synthetic a:Ljii;


# direct methods
.method public synthetic constructor <init>(Ljii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljih;->a:Ljii;

    return-void
.end method


# virtual methods
.method public final j(Lfkv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljih;->a:Ljii;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Ljii;->a:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v1

    iput-wide v1, v0, Ljii;->c:J

    return-void
.end method
