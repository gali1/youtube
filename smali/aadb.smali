.class public final Laadb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laado;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laadb;->a:I

    iput-boolean p3, p0, Laadb;->c:Z

    iput-boolean p2, p0, Laadb;->b:Z

    return-void
.end method
