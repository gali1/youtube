.class public final synthetic Laaok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Laaol;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laaol;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaok;->a:Laaol;

    iput-object p2, p0, Laaok;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-boolean p3, p0, Laaok;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Laaok;->a:Laaol;

    iget-object v9, p0, Laaok;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v6, p0, Laaok;->c:Z

    iget-object v1, v0, Laaol;->m:Labra;

    iget-object v2, v0, Laaol;->a:Ljava/lang/String;

    iget-object v4, v0, Laaol;->v:Laacj;

    iget-object v5, v0, Laaol;->b:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Laaol;->k:Lvwq;

    iget-object v3, v0, Laaol;->r:Ladwf;

    iget-object v8, v3, Ladwf;->i:Ljava/lang/Object;

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Laaom;->e(Labra;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laacj;Ljava/util/concurrent/Executor;ZLvwq;Labfk;)Lbul;

    move-result-object v1

    iget v2, v0, Laaol;->q:I

    iget-object v3, v0, Laaol;->m:Labra;

    iget-object v4, v0, Laaol;->r:Ladwf;

    .line 2
    invoke-static {v3, v4}, Laaom;->d(Labra;Ladwf;)Lnnu;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v9, v1, v4, v2, v3}, Laaom;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbul;[Lbuv;ILnnu;)Lnns;

    move-result-object v1

    new-instance v2, Laazi;

    iget-object v0, v0, Laaol;->o:Lvwo;

    .line 4
    invoke-direct {v2, v1, v0}, Laazi;-><init>(Lbul;Lvwo;)V

    return-object v2
.end method
