.class public final Liod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeqo;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ladse;

.field public d:I

.field public final e:I

.field public final f:Lhnj;


# direct methods
.method public constructor <init>(Laeqo;Ljava/util/concurrent/Executor;Lhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liod;->d:I

    const/4 v0, 0x1

    iput v0, p0, Liod;->e:I

    iput-object p1, p0, Liod;->a:Laeqo;

    iput-object p2, p0, Liod;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Liod;->f:Lhnj;

    return-void
.end method
