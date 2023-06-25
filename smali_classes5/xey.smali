.class public final synthetic Lxey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttg;


# instance fields
.field public final synthetic a:Lxfc;


# direct methods
.method public synthetic constructor <init>(Lxfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxey;->a:Lxfc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxey;->a:Lxfc;

    invoke-virtual {v0, p1}, Lxfc;->a(Ljava/lang/Exception;)V

    return-void
.end method
