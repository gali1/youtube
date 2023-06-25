.class public final synthetic Laezf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafap;


# instance fields
.field public final synthetic a:Laezh;


# direct methods
.method public synthetic constructor <init>(Laezh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezf;->a:Laezh;

    return-void
.end method


# virtual methods
.method public final qk()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezf;->a:Laezh;

    iget-object v1, v0, Laezh;->l:Laejq;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laeze;->mR(Laejq;)V

    const/4 v1, 0x0

    iput-object v1, v0, Laezh;->l:Laejq;

    :cond_0
    return-void
.end method
