.class final Lahcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lahcr;

.field public c:Z

.field public d:Z

.field public e:Lagca;

.field public final f:Laacj;


# direct methods
.method public constructor <init>(Laacj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahcs;->c:Z

    iput-boolean v0, p0, Lahcs;->d:Z

    iput-object p1, p0, Lahcs;->f:Laacj;

    iput-object p2, p0, Lahcs;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
