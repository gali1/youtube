.class public abstract Lpxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lpxw;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lpxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpxs;->a:I

    iput-object p2, p0, Lpxs;->c:Ljava/lang/Class;

    iput-object p3, p0, Lpxs;->b:Lpxw;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b(Lpxv;)Lpxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxs;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxv;

    return-object p1
.end method

.method public abstract c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;
.end method

.method public abstract d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
.end method
