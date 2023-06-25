.class public final Ldel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldes;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lbgn;->j(Lder;[Ljava/lang/Object;)V

    return-void
.end method
