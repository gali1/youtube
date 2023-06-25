.class public final Lxmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmn;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmn;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ltxr;
    .locals 2

    .line 1
    new-instance v0, Ltxr;

    iget-object v1, p0, Lxmn;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltxr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
