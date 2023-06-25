.class public final Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpc;


# instance fields
.field public final a:Lcob;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcob;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcny;->a:Lcob;

    iput-wide p2, p0, Lcny;->f:J

    iput-wide p4, p0, Lcny;->b:J

    iput-wide p6, p0, Lcny;->c:J

    iput-wide p8, p0, Lcny;->d:J

    iput-wide p10, p0, Lcny;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcny;->f:J

    return-wide v0
.end method

.method public final b(J)Lcpa;
    .locals 13

    .line 1
    iget-object v0, p0, Lcny;->a:Lcob;

    invoke-interface {v0, p1, p2}, Lcob;->a(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcny;->b:J

    iget-wide v7, p0, Lcny;->c:J

    iget-wide v9, p0, Lcny;->d:J

    iget-wide v11, p0, Lcny;->e:J

    .line 2
    invoke-static/range {v1 .. v12}, Lcoa;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcpa;

    new-instance v3, Lcpd;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcpd;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcpa;-><init>(Lcpd;Lcpd;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
