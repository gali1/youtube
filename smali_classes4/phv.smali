.class public final Lphv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lphv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lphv;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lphj;

    iget-object p1, p1, Lphj;->a:Lpmj;

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lphj;

    iget-object p1, p1, Lphj;->a:Lpmj;

    iget-object p1, p1, Lpmj;->b:Ljava/lang/String;

    return-object p1
.end method
