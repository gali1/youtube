.class public final synthetic Lkmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwem;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkmx;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkmx;->a:Ljava/lang/Object;

    check-cast v0, Lwce;

    .line 4
    invoke-virtual {v0}, Lwce;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lkmx;->a:Ljava/lang/Object;

    check-cast v0, Lwce;

    .line 1
    invoke-virtual {v0}, Lwce;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lkmx;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkmy;->b:Lkmy;

    check-cast v0, Lkmz;

    invoke-virtual {v0, v1}, Lkmz;->c(Lkmy;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkmx;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkmy;->a:Lkmy;

    check-cast v0, Lkmz;

    invoke-virtual {v0, v1}, Lkmz;->c(Lkmy;)V

    return-void
.end method
