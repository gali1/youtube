.class public final Laiew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahon;Ljava/lang/Iterable;I)V
    .locals 0

    iput p3, p0, Laiew;->c:I

    iput-object p1, p0, Laiew;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiew;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavrw;Lahvr;I)V
    .locals 0

    iput p3, p0, Laiew;->c:I

    iput-object p1, p0, Laiew;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiew;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 5
    iget v0, p0, Laiew;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lahol;

    invoke-direct {v0, p0}, Lahol;-><init>(Laiew;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Laiew;->a:Ljava/lang/Object;

    check-cast v0, Lahvr;

    .line 1
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance v0, Laiex;

    invoke-direct {v0, v2, v1}, Laiex;-><init>(Ljava/util/Deque;Ljava/util/Deque;)V

    return-object v0
.end method
