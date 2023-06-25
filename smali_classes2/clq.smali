.class public final Lclq;
.super Lcky;
.source "PG"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqw;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lclq;-><init>(Lbqw;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbqw;IILjava/lang/Object;)V
    .locals 1

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcky;-><init>(Lbqw;[I[B)V

    iput p3, p0, Lclq;->d:I

    iput-object p4, p0, Lclq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lclq;->d:I

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lclq;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(JJJLjava/util/List;[Lckq;)V
    .locals 0

    return-void
.end method
