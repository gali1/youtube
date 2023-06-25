.class public final Lglt;
.super Labrs;
.source "PG"


# static fields
.field private static final b:Labrr;


# instance fields
.field public a:Labrr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labrr;

    const/16 v1, 0x168

    const/4 v2, 0x0

    const/16 v3, 0x280

    invoke-direct {v0, v3, v1, v2}, Labrr;-><init>(IIZ)V

    sput-object v0, Lglt;->b:Labrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labrs;-><init>()V

    sget-object v0, Labrr;->a:Labrr;

    iput-object v0, p0, Lglt;->a:Labrr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lglt;->a:Labrr;

    iget v1, v0, Labrr;->c:I

    if-lez v1, :cond_1

    iget v1, v0, Labrr;->d:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Suppressed bad viewport dimensions. Video quality may suffer!"

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    sget-object v0, Lglt;->b:Labrr;

    return-object v0
.end method

.method public final b(IIZ)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    iget-object v0, p0, Lglt;->a:Labrr;

    iget v1, v0, Labrr;->c:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Labrr;->d:I

    if-ne v1, p2, :cond_0

    iget-boolean v0, v0, Labrr;->b:Z

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Labrr;

    invoke-direct {v0, p1, p2, p3}, Labrr;-><init>(IIZ)V

    iput-object v0, p0, Lglt;->a:Labrr;

    .line 2
    invoke-virtual {p0}, Lglt;->notifyObservers()V

    :cond_1
    :goto_0
    return-void
.end method
