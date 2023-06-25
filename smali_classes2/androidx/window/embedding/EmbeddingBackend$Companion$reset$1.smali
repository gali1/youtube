.class final Landroidx/window/embedding/EmbeddingBackend$Companion$reset$1;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxbg;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$reset$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$reset$1;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion$reset$1;-><init>()V

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion$reset$1;->INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$reset$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion$reset$1;->invoke(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    return-object p1
.end method
