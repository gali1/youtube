.class final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;
.super Lvyz;
.source "PG"


# static fields
.field private static final a:Leaa;


# instance fields
.field private final b:Lajvl;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->a:Leaa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lvyx;->d:Lvyx;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, p1, v0, v1}, Lvyz;-><init>(ILjava/lang/String;Lvyx;Ldzy;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->j:Ljava/lang/String;

    const-string p1, "."

    .line 2
    invoke-static {p1}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object p1

    invoke-virtual {p1, p4}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Lc;->H(Z)V

    .line 5
    sget-object p2, Lajvl;->a:Lajvl;

    .line 6
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 8
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lajvl;

    iput p3, v1, Lajvl;->b:I

    .line 10
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p4, Lajvl;

    iput p3, p4, Lajvl;->c:I

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 15
    check-cast p3, Lajvl;

    iput p1, p3, Lajvl;->d:I

    .line 16
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvl;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->b:Lajvl;

    iput-boolean v0, p0, Lvyz;->f:Z

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 5

    .line 1
    iget v0, p1, Ldzv;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_5

    .line 3
    :try_start_0
    iget-object v0, p1, Ldzv;->b:[B

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 5
    sget-object v2, Lajvk;->a:Lajvk;

    .line 6
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lajvk;

    iget v1, v0, Lajvk;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_4

    .line 7
    invoke-static {v4}, Lc;->H(Z)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 8
    :goto_1
    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;-><init>(I)V

    invoke-static {v0}, Lbbt;->i(Lead;)Lbbt;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Ldzv;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    move-result-object p1

    invoke-static {p1}, Lbbt;->i(Lead;)Lbbt;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Ldzv;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    move-result-object p1

    invoke-static {p1}, Lbbt;->i(Lead;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lead;)Lead;
    .locals 0

    .line 1
    iget-object p1, p1, Lead;->b:Ldzv;

    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Ldzv;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mD()Leaa;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->a:Leaa;

    return-object v0
.end method

.method public final mE()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lajvk;

    return-void
.end method

.method public final sf()[B
    .locals 4

    .line 1
    sget-object v0, Lajvj;->a:Lajvj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajvj;

    const/4 v2, 0x1

    iput v2, v1, Lajvj;->f:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lajvj;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lajvj;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lajvj;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lajvj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->b:Lajvl;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lajvj;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lajvj;->b:Lajvl;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lajvj;

    iput-boolean v2, v1, Lajvj;->e:Z

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajvj;

    .line 17
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
