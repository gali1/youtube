.class public final Lyvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Lwdi;

.field public final b:Lyuu;

.field public final c:Laacj;

.field private final d:Lawxx;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Lwdi;Lawxx;Lawxx;Laacj;Lyuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvp;->a:Lwdi;

    iput-object p2, p0, Lyvp;->d:Lawxx;

    iput-object p3, p0, Lyvp;->e:Lawxx;

    iput-object p4, p0, Lyvp;->c:Laacj;

    iput-object p5, p0, Lyvp;->b:Lyuu;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Laqzg;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 3

    .line 1
    check-cast p1, Laqzg;

    iget-object p2, p0, Lyvp;->d:Lawxx;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p1, Laqzg;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 5
    sget-object v1, Laouh;->a:Laouh;

    .line 6
    invoke-static {v1, p2, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p2

    check-cast p2, Laouh;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p2, Laouh;->a:Laouh;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Laouh;->a:Laouh;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could\'t find loyalty message in the entity store"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyvp;->e:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoe;

    .line 11
    invoke-virtual {v0}, Lyoe;->f()Lyoh;

    move-result-object v1

    iget-object v2, p1, Laqzg;->d:Lajpo;

    .line 12
    invoke-virtual {v1, v2}, Lyoh;->A(Lajpo;)V

    iget-object p2, p2, Laouh;->e:Laopg;

    if-nez p2, :cond_3

    .line 13
    sget-object p2, Laopg;->a:Laopg;

    :cond_3
    iput-object p2, v1, Lyoh;->b:Laopg;

    iget-object p1, p1, Laqzg;->e:Ljava/lang/String;

    iput-object p1, v1, Lyoh;->c:Ljava/lang/String;

    new-instance p1, Lyvo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyvo;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1, p1}, Lyoe;->h(Lyoh;Laccm;)V

    .line 15
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method
