.class public final synthetic Lahew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahew;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lahew;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahew;->a:Ljava/lang/Object;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Lpur;

    .line 1
    sput-object v0, Lpur;->d:Lpur;

    return-void

    :cond_0
    iget-object v0, p0, Lahew;->a:Ljava/lang/Object;

    new-instance v1, Lsxm;

    new-instance v2, Lsxn;

    invoke-direct {v2}, Lsxn;-><init>()V

    invoke-direct {v1, v2}, Lsxm;-><init>(Lsxo;)V

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v0}, Lsxm;->a(Landroid/content/Context;)V

    return-void
.end method
