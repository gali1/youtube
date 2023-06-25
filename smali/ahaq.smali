.class public final Lahaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsul;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahaq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lahaq;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahaq;->b:Ljava/lang/Object;

    new-instance v1, Lsvo;

    invoke-direct {v1}, Lsvo;-><init>()V

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahaq;->b:Ljava/lang/Object;

    .line 1
    sput-object v0, Ldtg;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
