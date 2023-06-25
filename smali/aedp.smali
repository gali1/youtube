.class public final Laedp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaf;


# instance fields
.field private final a:I

.field private final b:Laedt;

.field private final c:Laedr;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laedp;->a:I

    new-instance p1, Laedt;

    invoke-direct {p1}, Laedt;-><init>()V

    iput-object p1, p0, Laedp;->b:Laedt;

    new-instance p1, Laedr;

    .line 2
    invoke-direct {p1}, Laedr;-><init>()V

    iput-object p1, p0, Laedp;->c:Laedr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedp;->b()Laedq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laedq;
    .locals 4

    .line 1
    new-instance v0, Laedq;

    iget v1, p0, Laedp;->a:I

    iget-object v2, p0, Laedp;->b:Laedt;

    invoke-virtual {v2}, Laedt;->b()Laedu;

    move-result-object v2

    iget-object v3, p0, Laedp;->c:Laedr;

    invoke-virtual {v3}, Laedr;->b()Laeds;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laedq;-><init>(ILaedu;Laeds;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Laedp;->b:Laedt;

    iget-object v1, v0, Laedt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laedt;->b:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    int-to-long v2, p3

    int-to-long p1, p2

    cmp-long p3, v2, p1

    if-nez p3, :cond_1

    iget-object p3, v0, Laedt;->a:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, v0, Laedt;->a:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    move-wide v4, v2

    move-wide v2, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Laedt;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 6

    int-to-long v2, p2

    int-to-long v4, p3

    .line 1
    iget-object v0, p0, Laedp;->b:Laedt;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laedt;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laedp;->c:Laedr;

    iget-object v1, v0, Laedr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    int-to-long v2, p1

    if-nez v1, :cond_0

    iget-object p1, v0, Laedr;->a:Ljava/util/List;

    invoke-static {p1}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const-string p1, "subtitle settings are not given in non-decreasing start time order"

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Laedr;->a:Ljava/util/List;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Laedr;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
