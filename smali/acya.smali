.class public Lacya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladtt;

.field private final b:Ladtt;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ladtt;Ladtt;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacya;->a:Ladtt;

    iput-object p2, p0, Lacya;->b:Ladtt;

    iput p3, p0, Lacya;->c:I

    iput p4, p0, Lacya;->d:I

    iput-boolean p5, p0, Lacya;->e:Z

    iput-boolean p6, p0, Lacya;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lacya;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lacya;->c:I

    return v0
.end method

.method public c()Ladtt;
    .locals 1

    iget-object v0, p0, Lacya;->b:Ladtt;

    return-object v0
.end method

.method public d()Ladtt;
    .locals 1

    iget-object v0, p0, Lacya;->a:Ladtt;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lacya;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lacya;->e:Z

    return v0
.end method
