.class public abstract Lpyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpyd;->a:I

    iput p2, p0, Lpyd;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(J)Z
.end method
