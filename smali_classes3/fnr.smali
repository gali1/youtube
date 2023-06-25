.class public final Lfnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:I

.field public final c:Lfnv;

.field public final d:Lfny;

.field public final e:Ljava/util/List;

.field public f:Lavtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lfnr;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lfnv;Ldba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnr;->c:Lfnv;

    invoke-virtual {p2}, Ldba;->B()Lfny;

    move-result-object p2

    iput-object p2, p0, Lfnr;->d:Lfny;

    .line 2
    invoke-virtual {p1}, Lajqt;->hashCode()I

    move-result p1

    iput p1, p0, Lfnr;->b:I

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfnr;->e:Ljava/util/List;

    return-void
.end method
