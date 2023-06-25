.class public abstract Lahpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lahpc;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_0
    new-instance v0, Lahpi;

    invoke-direct {v0, p0}, Lahpi;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Lahpc;
    .locals 1

    .line 1
    new-instance v0, Lahpi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lahpi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lahpc;)Lahpc;
.end method

.method public abstract b(Lahoq;)Lahpc;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Lahqc;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h()Z
.end method

.method public abstract hashCode()I
.end method
