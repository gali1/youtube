.class final Lho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lht;


# instance fields
.field final synthetic a:Lht;

.field final b:Llf;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lht;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lho;->a:Lht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llf;

    invoke-direct {p1}, Llf;-><init>()V

    iput-object p1, p0, Lho;->b:Llf;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lho;->c:Landroid/os/Handler;

    new-instance p1, Lhn;

    invoke-direct {p1, p0}, Lhn;-><init>(Lho;)V

    iput-object p1, p0, Lho;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lhr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lho;->b:Llf;

    invoke-virtual {v0, p1}, Llf;->d(Lhr;)V

    iget-object p1, p0, Lho;->c:Landroid/os/Handler;

    iget-object v0, p0, Lho;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
