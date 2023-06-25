.class public final synthetic Lxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjt;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjs;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lxjw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Integer;

    invoke-interface {p1}, Lxjw;->b()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
