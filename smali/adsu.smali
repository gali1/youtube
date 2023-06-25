.class public final synthetic Ladsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Ladsu;

.field public static final synthetic b:Ladsu;

.field public static final synthetic c:Ladsu;

.field public static final synthetic d:Ladsu;

.field public static final synthetic e:Ladsu;

.field public static final synthetic f:Ladsu;

.field public static final synthetic g:Ladsu;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ladsu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    sput-object v0, Ladsu;->g:Ladsu;

    new-instance v0, Ladsu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    sput-object v0, Ladsu;->f:Ladsu;

    new-instance v0, Ladsu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    sput-object v0, Ladsu;->e:Ladsu;

    new-instance v0, Ladsu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    sput-object v0, Ladsu;->d:Ladsu;

    new-instance v0, Ladsu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    sput-object v0, Ladsu;->c:Ladsu;

    new-instance v0, Ladsu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    sput-object v0, Ladsu;->b:Ladsu;

    new-instance v0, Ladsu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladsu;-><init>(I)V

    sput-object v0, Ladsu;->a:Ladsu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladsu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ladsu;->h:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lahjh;->h:Lahid;

    return-void

    .line 2
    :cond_1
    sget-object v0, Lahjh;->b:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lahjh;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    sget-object v0, Lahjh;->c:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, Lahjh;->c:Ljava/util/Deque;

    .line 5
    check-cast v0, Lahid;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_4
    sget-object v0, Laerg;->a:Leaj;

    .line 7
    invoke-virtual {v0}, Leaj;->d()V

    return-void

    :cond_5
    const-string v0, "Prefetch was cancelled"

    .line 8
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method
