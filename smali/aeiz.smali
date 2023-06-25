.class public final Laeiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiy;


# instance fields
.field public final a:Laeiy;

.field final synthetic b:Laejc;


# direct methods
.method public constructor <init>(Laejc;Laeiy;)V
    .locals 0

    iput-object p1, p0, Laeiz;->b:Laejc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeiz;->a:Laeiy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeiz;->b:Laejc;

    iget-object v1, p0, Laeiz;->a:Laeiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladsl;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Laejc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laeiz;->b:Laejc;

    new-instance v7, Laear;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v7}, Laejc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeiz;->b:Laejc;

    iget-object v1, p0, Laeiz;->a:Laeiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladsl;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Laejc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeiz;->b:Laejc;

    new-instance v1, Ladsl;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ladsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laejc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
