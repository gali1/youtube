.class public final Lfas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfdp;

.field public b:Lexf;

.field public c:Lffz;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Letn;

.field public final k:Z

.field public l:Lsso;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lexf;->u:Lexf;

    iput-object v0, p0, Lfas;->b:Lexf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfas;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfas;->f:Z

    sget-boolean v1, Lexf;->f:Z

    iput-boolean v1, p0, Lfas;->g:Z

    sget-boolean v1, Lexf;->g:Z

    iput-boolean v1, p0, Lfas;->h:Z

    iput-boolean v0, p0, Lfas;->i:Z

    sget-boolean v0, Lexf;->t:Z

    iput-boolean v0, p0, Lfas;->k:Z

    return-void
.end method
