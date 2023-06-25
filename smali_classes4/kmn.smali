.class public final Lkmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field c:J

.field d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkmn;->e:I

    iput-wide p1, p0, Lkmn;->a:J

    iput-wide p3, p0, Lkmn;->b:J

    iput-wide p5, p0, Lkmn;->c:J

    return-void
.end method
