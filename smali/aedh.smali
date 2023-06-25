.class public Laedh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Laedj;

.field public d:Z

.field public e:Laedi;

.field public f:Laedk;

.field public g:Laedl;

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laedh;->a:J

    iput-wide v0, p0, Laedh;->b:J

    sget-object v0, Laedj;->a:Laedj;

    iput-object v0, p0, Laedh;->c:Laedj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laedh;->d:Z

    sget-object v0, Laedi;->a:Laedi;

    iput-object v0, p0, Laedh;->e:Laedi;

    sget-object v0, Laedk;->a:Laedk;

    iput-object v0, p0, Laedh;->f:Laedk;

    sget-object v0, Laedl;->a:Laedl;

    iput-object v0, p0, Laedh;->g:Laedl;

    const-string v0, ""

    iput-object v0, p0, Laedh;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laedh;->j:Ljava/util/ArrayList;

    return-void
.end method
