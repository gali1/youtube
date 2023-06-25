.class public final Lactt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labot;

.field public final b:Labot;

.field public final c:Labot;

.field public final d:Labot;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lactt;->e:J

    iput-wide v0, p0, Lactt;->f:J

    iput-wide v0, p0, Lactt;->g:J

    iput-wide v0, p0, Lactt;->h:J

    new-instance v0, Lacts;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lacts;-><init>(Lactt;I)V

    iput-object v0, p0, Lactt;->a:Labot;

    new-instance v0, Lacts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacts;-><init>(Lactt;I)V

    iput-object v0, p0, Lactt;->b:Labot;

    new-instance v0, Lacts;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lacts;-><init>(Lactt;I)V

    iput-object v0, p0, Lactt;->c:Labot;

    new-instance v0, Lacts;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lacts;-><init>(Lactt;I)V

    iput-object v0, p0, Lactt;->d:Labot;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lactt;->g:J

    iget-wide v2, p0, Lactt;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lactt;->e:J

    iget-wide v2, p0, Lactt;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method
