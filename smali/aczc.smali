.class public Laczc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(ZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laczc;->a:Z

    iput-boolean p2, p0, Laczc;->b:Z

    iput p3, p0, Laczc;->c:I

    iput-boolean p4, p0, Laczc;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laczc;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Laczc;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Laczc;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Laczc;->d:Z

    return v0
.end method
