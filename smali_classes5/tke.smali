.class public final synthetic Ltke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltxr;
    .locals 3

    iget v0, p0, Ltke;->b:I

    const-string v1, "Property \"outputPath\" has not been set"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltke;->a:Ljava/lang/Object;

    new-instance v2, Ltxr;

    check-cast v0, Ltka;

    .line 3
    iget-object v0, v0, Ltka;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {v2, v0}, Ltxr;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Ltke;->a:Ljava/lang/Object;

    new-instance v2, Ltxr;

    check-cast v0, Ltkf;

    iget-object v0, v0, Ltkf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {v2, v0}, Ltxr;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
