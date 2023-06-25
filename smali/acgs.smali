.class public final synthetic Lacgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lacgu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lacgu;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgs;->a:Lacgu;

    iput-object p2, p0, Lacgs;->b:Ljava/lang/String;

    iput p3, p0, Lacgs;->c:I

    iput-object p4, p0, Lacgs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgs;->a:Lacgu;

    iget-object v1, p0, Lacgs;->b:Ljava/lang/String;

    iget v2, p0, Lacgs;->c:I

    iget-object v3, p0, Lacgs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lacgu;->j(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
