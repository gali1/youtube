.class public final Laeqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqd;->a:Lawxx;

    iput-object p2, p0, Laeqd;->b:Lawxx;

    iput-object p3, p0, Laeqd;->c:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;)Laeqd;
    .locals 1

    new-instance v0, Laeqd;

    invoke-direct {v0, p0, p1, p2}, Laeqd;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeqd;->b()Laeqc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laeqc;
    .locals 5

    iget-object v0, p0, Laeqd;->a:Lawxx;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->c()Laeqg;

    move-result-object v0

    iget-object v1, p0, Laeqd;->b:Lawxx;

    check-cast v1, Laeqy;

    .line 2
    invoke-virtual {v1}, Laeqy;->c()Lakik;

    move-result-object v1

    .line 3
    invoke-static {}, Lnce;->b()Laeqj;

    move-result-object v2

    iget-object v3, p0, Laeqd;->c:Lawxx;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    new-instance v4, Laeqc;

    invoke-direct {v4, v0, v1, v2, v3}, Laeqc;-><init>(Laeqg;Lakik;Laeqj;Lxvu;)V

    return-object v4
.end method
