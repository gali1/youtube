.class public final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecp;


# instance fields
.field private final a:Leey;


# direct methods
.method public constructor <init>(Leey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Leey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lecq;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lecz;

    iget-object v1, p0, Lecy;->a:Leey;

    .line 2
    invoke-direct {v0, p1, v1}, Lecz;-><init>(Ljava/io/InputStream;Leey;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
