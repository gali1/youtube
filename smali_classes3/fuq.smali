.class public final Lfuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuv;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfuq;->a:J

    iput-object p3, p0, Lfuq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfuq;->a:J

    return-wide v0
.end method
