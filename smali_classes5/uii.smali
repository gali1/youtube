.class public final Luii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Luii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luii;->a:I

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final b(Luqj;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Luii;->a:I

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method
