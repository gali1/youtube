.class public final synthetic Lxoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxoc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q()Labho;
    .locals 1

    iget v0, p0, Lxoc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoc;->a:Ljava/lang/Object;

    check-cast v0, Lwoq;

    invoke-virtual {v0}, Lwoq;->u()Labho;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxoc;->a:Ljava/lang/Object;

    check-cast v0, Lxoe;

    .line 1
    iget-object v0, v0, Lxoe;->aH:Lxoj;

    iget-object v0, v0, Lxoj;->a:Lwvz;

    invoke-interface {v0}, Lwvz;->o()Labho;

    move-result-object v0

    return-object v0
.end method
