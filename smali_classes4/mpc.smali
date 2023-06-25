.class public final synthetic Lmpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqr;


# instance fields
.field public final synthetic a:Lmpe;

.field public final synthetic b:Lsso;


# direct methods
.method public synthetic constructor <init>(Lmpe;Lsso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpc;->a:Lmpe;

    iput-object p2, p0, Lmpc;->b:Lsso;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpc;->a:Lmpe;

    iget-object v1, p0, Lmpc;->b:Lsso;

    iget-object v0, v0, Lmpe;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
