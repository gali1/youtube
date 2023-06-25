.class public final Lacnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacnf;

.field public final b:Ljava/util/List;

.field public final c:Lapvs;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lacnf;Ljava/util/List;Lapvs;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacnh;->a:Lacnf;

    iput-object p2, p0, Lacnh;->b:Ljava/util/List;

    iput-object p3, p0, Lacnh;->c:Lapvs;

    iput p4, p0, Lacnh;->d:I

    iput-wide p5, p0, Lacnh;->e:J

    iput-wide p7, p0, Lacnh;->f:J

    iput p9, p0, Lacnh;->g:I

    return-void
.end method
