.class public Laxuq;
.super Laxum;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laxui;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Laxum;-><init>()V

    iput-wide p1, p0, Laxuq;->b:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Laxuq;->b:J

    return-wide v0
.end method
