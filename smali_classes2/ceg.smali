.class public final Lceg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpk;

.field public final b:Lahuj;

.field public final c:Lcet;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbpk;Ljava/util/List;Lcet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceg;->a:Lbpk;

    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lceg;->b:Lahuj;

    iput-object p3, p0, Lceg;->c:Lcet;

    iput-object p4, p0, Lceg;->d:Ljava/lang/String;

    iput-object p5, p0, Lceg;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lceg;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lceg;->h:Ljava/util/List;

    iput-object p8, p0, Lceg;->i:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lceg;->g:J

    return-void
.end method
