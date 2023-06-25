.class public final Lavsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavsj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lavsh;)Lavsj;
    .locals 2

    new-instance v0, Lavsj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavsj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavsj;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavsj;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lavsj;->b:Ljava/lang/Object;

    invoke-static {v0}, Lavsi;->a(Lavsh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lavsj;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavsj;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lavsi;->d(Lavsh;Ljava/lang/Object;)V

    return-void
.end method
