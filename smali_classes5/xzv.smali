.class public final synthetic Lxzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lxzv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzv;->a:Ljava/lang/Object;

    check-cast v0, Lxzs;

    .line 2
    invoke-virtual {v0, p1}, Lxzs;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxzv;->a:Ljava/lang/Object;

    check-cast v0, Lxzx;

    .line 1
    invoke-virtual {v0, p1}, Lxzx;->r(Ljava/lang/Throwable;)V

    return-void
.end method
