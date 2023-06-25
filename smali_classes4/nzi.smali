.class public final Lnzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J


# instance fields
.field public final b:Lnzm;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "ApplicationAnalyticsSession"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lnzi;->a:J

    return-void
.end method

.method public constructor <init>(Lnzm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lnzi;->a:J

    iput-wide v0, p0, Lnzi;->e:J

    const/4 v0, 0x1

    iput v0, p0, Lnzi;->f:I

    iput-object p1, p0, Lnzi;->b:Lnzm;

    return-void
.end method

.method public static a(Lnzm;)Lnzi;
    .locals 5

    new-instance v0, Lnzi;

    invoke-direct {v0, p0}, Lnzi;-><init>(Lnzm;)V

    sget-wide v1, Lnzi;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lnzi;->a:J

    return-object v0
.end method
