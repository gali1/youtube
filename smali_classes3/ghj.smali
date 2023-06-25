.class public final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# instance fields
.field final synthetic a:Lzux;


# direct methods
.method public constructor <init>(Lzux;)V
    .locals 0

    iput-object p1, p0, Lghj;->a:Lzux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lgix;

    iget-object p1, p0, Lghj;->a:Lzux;

    const-class v0, Lacxf;

    .line 2
    invoke-interface {p1, v0}, Lzux;->m(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
